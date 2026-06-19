.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->openTextInputField(Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

.field final synthetic val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$400(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$100(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$500(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "input_method"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$1;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getType()Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Password:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getType()Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v2, v6}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getAndroidInputType(Lcom/badlogic/gdx/Input$OnscreenKeyboardType;Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isPreventCorrection()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/high16 v7, 0x80000

    .line 123
    .line 124
    or-int/2addr v2, v7

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit16 v2, v2, -0x4001

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v7, 0xc000

    .line 143
    .line 144
    .line 145
    or-int/2addr v2, v7

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const/4 v2, 0x6

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isMultiLine()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/high16 v7, 0x2000000

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/high16 v8, 0x20000

    .line 168
    .line 169
    or-int/2addr v2, v8

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    or-int/2addr v2, v7

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 182
    .line 183
    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v2, v7

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 204
    .line 205
    .line 206
    :goto_1
    new-array v2, v6, [Landroid/text/InputFilter;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$600(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lcom/badlogic/gdx/input/TextInputWrapper;->getText()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getPlaceholder()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$2;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$2;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;)V

    .line 236
    .line 237
    .line 238
    new-array v7, v3, [Landroid/text/InputFilter;

    .line 239
    .line 240
    aput-object v2, v7, v6

    .line 241
    .line 242
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getMaxLength()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    new-array v7, v7, [Landroid/text/InputFilter;

    .line 252
    .line 253
    aput-object v2, v7, v6

    .line 254
    .line 255
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getMaxLength()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-direct {v2, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v7, v3

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getAutoComplete()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getAutoComplete()[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v7, 0x109000a

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    const/4 v2, -0x1

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getType()Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v4, :cond_8

    .line 319
    .line 320
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isShowPasswordButton()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    new-instance v2, Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    sget v3, Lcom/badlogic/gdx/backends/android/R$drawable;->design_ic_visibility:I

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .line 351
    const/4 v4, -0x2

    .line 352
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0xb

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    const/16 v4, 0xa

    .line 361
    .line 362
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;

    .line 380
    .line 381
    invoke-direct {v3, p0, v0, v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x3f000000    # 0.5f

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$600(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Lcom/badlogic/gdx/input/TextInputWrapper;->getSelectionStart()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 416
    .line 417
    invoke-static {v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$600(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Lcom/badlogic/gdx/input/TextInputWrapper;->getSelectionEnd()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 429
    .line 430
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 441
    .line 442
    .line 443
    return-void
.end method
