.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;->kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;->kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;->kNn:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;->kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;->aqT:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;->kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNh:Landroid/widget/PopupWindow;

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;->kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;->kNn:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/u;->kNp:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/t;->kNo:Landroid/widget/SeekBar;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
