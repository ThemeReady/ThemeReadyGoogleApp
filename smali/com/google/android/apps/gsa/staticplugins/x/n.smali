.class Lcom/google/android/apps/gsa/staticplugins/x/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

.field public final synthetic kLE:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/n;->kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/n;->kLE:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/n;->kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/n;->kLE:I

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->onSpeechLevelUpdate(I)V

    .line 9
    :cond_0
    return-void
.end method
