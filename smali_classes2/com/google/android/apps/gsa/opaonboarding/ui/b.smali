.class final synthetic Lcom/google/android/apps/gsa/opaonboarding/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final dii:Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dii:Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dii:Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->did:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
