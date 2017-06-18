.class public Lcom/google/android/libraries/gsa/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final qNm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/n;->qNm:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/n;->cBq:Ll/a/a;

    .line 4
    return-void
.end method
