.class public final Lcom/google/android/apps/gsa/sidekick/main/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final iBO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/f;->iBO:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/k/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/k/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/f;->iBO:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;-><init>(Ljavax/inject/Provider;)V

    .line 7
    return-object v0
.end method
