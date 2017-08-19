.class Landroid/support/v7/d/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic agO:Landroid/support/v7/d/i;

.field public final synthetic agP:Landroid/support/v7/d/f;


# direct methods
.method constructor <init>(Landroid/support/v7/d/f;Landroid/support/v7/d/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/d/g;->agP:Landroid/support/v7/d/f;

    iput-object p2, p0, Landroid/support/v7/d/g;->agO:Landroid/support/v7/d/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/d/g;->ec()Landroid/support/v7/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs ec()Landroid/support/v7/d/d;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/d/g;->agP:Landroid/support/v7/d/f;

    invoke-virtual {v0}, Landroid/support/v7/d/f;->eb()Landroid/support/v7/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Landroid/support/v7/d/d;

    .line 7
    iget-object v0, p0, Landroid/support/v7/d/g;->agO:Landroid/support/v7/d/i;

    invoke-interface {v0, p1}, Landroid/support/v7/d/i;->a(Landroid/support/v7/d/d;)V

    .line 8
    return-void
.end method
