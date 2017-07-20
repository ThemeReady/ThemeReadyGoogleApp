.class public final Lcom/google/android/libraries/gsa/c/a/o;
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
        "Lcom/google/android/libraries/gsa/c/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final cFk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final sQc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/o;->sQc:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/o;->cFk:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/c/a/n;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/o;->sQc:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/o;->cFk:Lh/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/a/n;-><init>(Lh/a/a;Lh/a/a;)V

    .line 7
    return-object v0
.end method
