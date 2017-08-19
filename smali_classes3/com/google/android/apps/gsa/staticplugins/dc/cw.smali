.class Lcom/google/android/apps/gsa/staticplugins/dc/cw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic oBW:Ljava/lang/String;

.field public final synthetic oBX:Lcom/google/android/apps/gsa/staticplugins/dc/cv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/cv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cw;->oBX:Lcom/google/android/apps/gsa/staticplugins/dc/cv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cw;->oBW:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cw;->oBX:Lcom/google/android/apps/gsa/staticplugins/dc/cv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cw;->oBW:Ljava/lang/String;

    .line 4
    if-nez p2, :cond_0

    .line 5
    const-string v0, "null"

    .line 8
    :goto_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/dc/cv;->oBS:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cw;->oBX:Lcom/google/android/apps/gsa/staticplugins/dc/cv;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/cv;->oBU:Lcom/google/android/apps/gsa/staticplugins/dc/cl;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/cl;->oz(Ljava/lang/String;)V

    .line 15
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/common/d/o;->uNR:Lcom/google/common/d/g;

    .line 7
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/d/g;->yP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
