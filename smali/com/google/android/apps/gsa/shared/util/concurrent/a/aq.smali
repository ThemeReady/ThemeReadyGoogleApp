.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ifk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->ifk:Lh/a/a;

    .line 3
    return-void
.end method

.method public static a(Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/os/Handler;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;-><init>(Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->ifk:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;-><init>(Landroid/os/Handler;)V

    .line 7
    return-object v1
.end method
