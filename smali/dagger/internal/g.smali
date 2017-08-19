.class public final Ldagger/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final taS:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/g;->taS:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static g(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Ldagger/internal/g;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-direct {v1, v0}, Ldagger/internal/g;-><init>(Ljavax/inject/Provider;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldagger/internal/g;->taS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 7
    return-object v0
.end method
