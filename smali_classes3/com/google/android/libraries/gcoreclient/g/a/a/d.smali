.class public final Lcom/google/android/libraries/gcoreclient/g/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final sVl:Lcom/google/android/libraries/gcoreclient/g/a/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->sVl:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->bqX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/a/d;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->sVl:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->bqX:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/g;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 12
    return-object v0
.end method
