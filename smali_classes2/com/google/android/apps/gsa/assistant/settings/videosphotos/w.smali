.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

.field public final synthetic ctK:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;->ctK:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;->ctK:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "assistant_video_provider_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/assistant/f/a/fk;

    invoke-direct {v3}, Lcom/google/assistant/f/a/fk;-><init>()V

    .line 8
    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v4, v3, Lcom/google/assistant/f/a/fk;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/assistant/f/a/fk;->aEl:I

    .line 11
    iput-object v2, v3, Lcom/google/assistant/f/a/fk;->udM:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/google/assistant/f/a/ef;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 13
    iput-object v3, v2, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 15
    return-void
.end method
