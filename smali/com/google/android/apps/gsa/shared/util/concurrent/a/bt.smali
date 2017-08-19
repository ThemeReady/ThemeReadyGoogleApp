.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final inx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bt;->inx:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bt;->inx:Ljavax/inject/Provider;

    .line 6
    invoke-static {v1}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bs;-><init>(Ljavax/inject/Provider;)V

    .line 7
    return-object v0
.end method
