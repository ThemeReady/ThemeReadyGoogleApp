.class public final Ldagger/internal/MembersInjectors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 2
    return-object p1
.end method

.method public static noOp()Ldagger/MembersInjector;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldagger/internal/f;->zff:Ldagger/internal/f;

    return-object v0
.end method
