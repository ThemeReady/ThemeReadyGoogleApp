.class public final Lcom/google/android/libraries/gsa/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/a/n;",
        ">;"
    }
.end annotation


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
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/o;->qNm:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/o;->cBq:Ll/a/a;

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

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/o;->qNm:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/o;->cBq:Ll/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/a/n;-><init>(Ll/a/a;Ll/a/a;)V

    .line 7
    return-object v0
.end method
