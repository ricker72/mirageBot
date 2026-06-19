.class public interface abstract Lcom/fasterxml/jackson/databind/BeanProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Named;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;,
        Lcom/fasterxml/jackson/databind/BeanProperty$Std;
    }
.end annotation


# static fields
.field public static final EMPTY_FORMAT:LUWmtSgNjBXAuheWONEr/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;

.field public static final EMPTY_INCLUDE:LUWmtSgNjBXAuheWONEr/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUWmtSgNjBXAuheWONEr/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-direct {v0}, LUWmtSgNjBXAuheWONEr/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/BeanProperty;->EMPTY_FORMAT:LUWmtSgNjBXAuheWONEr/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    invoke-static {}, LUWmtSgNjBXAuheWONEr/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()LUWmtSgNjBXAuheWONEr/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fasterxml/jackson/databind/BeanProperty;->EMPTY_INCLUDE:LUWmtSgNjBXAuheWONEr/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)LUWmtSgNjBXAuheWONEr/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LUWmtSgNjBXAuheWONEr/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;"
        }
    .end annotation
.end method

.method public abstract findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)LUWmtSgNjBXAuheWONEr/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LUWmtSgNjBXAuheWONEr/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;"
        }
    .end annotation
.end method

.method public abstract getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/fasterxml/jackson/databind/JavaType;
.end method
