.class Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/i;->a(Landroid/support/v4/d/a;Landroid/support/v4/graphics/f;)V
.end annotation


# instance fields
.field public final synthetic Iv:Landroid/support/v4/d/a;

.field public final synthetic Iw:Landroid/support/v4/graphics/f;

.field public final synthetic Ix:Landroid/support/v4/graphics/i;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/i;Landroid/os/Handler;Landroid/support/v4/d/a;Landroid/support/v4/graphics/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->Ix:Landroid/support/v4/graphics/i;

    iput-object p3, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->Iv:Landroid/support/v4/d/a;

    iput-object p4, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->Iw:Landroid/support/v4/graphics/f;

    invoke-direct {p0, p2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->Ix:Landroid/support/v4/graphics/i;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->Iv:Landroid/support/v4/d/a;

    iget-object v2, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->Iw:Landroid/support/v4/graphics/f;

    .line 5
    iget-object v3, v1, Landroid/support/v4/d/a;->Ii:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Landroid/support/v4/d/a;->Ik:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Landroid/support/v4/graphics/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/graphics/h;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v3, Landroid/support/v4/graphics/h;->jH:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v2, v0}, Landroid/support/v4/graphics/f;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    .line 44
    :goto_0
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v2, p1}, Landroid/support/v4/graphics/f;->onTypefaceRequestFailed(I)V

    goto :goto_0

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    invoke-virtual {v2, v5}, Landroid/support/v4/graphics/f;->onTypefaceRequestFailed(I)V

    goto :goto_0

    .line 20
    :cond_2
    const-string v3, "font_results"

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    :cond_3
    invoke-virtual {v2, v5}, Landroid/support/v4/graphics/f;->onTypefaceRequestFailed(I)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0, v3}, Landroid/support/v4/graphics/i;->e(Ljava/util/List;)Landroid/support/v4/graphics/h;

    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    const-string v0, "TypefaceCompatBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Landroid/support/v4/d/a;->Ik:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Landroid/support/v4/graphics/f;->onTypefaceRequestFailed(I)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v3, v1, Landroid/support/v4/d/a;->Ii:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Landroid/support/v4/d/a;->Ik:Ljava/lang/String;

    .line 37
    invoke-static {v3, v1}, Landroid/support/v4/graphics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v3, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    monitor-enter v3

    .line 39
    :try_start_0
    sget-object v4, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    invoke-virtual {v4, v1, v0}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, v0, Landroid/support/v4/graphics/h;->jH:Landroid/graphics/Typeface;

    .line 43
    invoke-virtual {v2, v0}, Landroid/support/v4/graphics/f;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
