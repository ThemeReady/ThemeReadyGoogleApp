.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;


# instance fields
.field public final synthetic dmp:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;->dmp:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/dn;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;->dmp:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v1, "SHORTCUT_CLICKED"

    const-string v2, "BarRenderer"

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method

.method public final eY(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/au;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 10
    check-cast v0, Lcom/google/q/b/dp;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;->dmp:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v2, "SHORTCUT_LONG_CLICKED"

    const-string v3, "BarRenderer"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-void
.end method

.method public final eZ(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-object v1, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 16
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/au;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 20
    check-cast v0, Lcom/google/q/b/dp;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;->dmp:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v2, "SHORTCUT_REMOVED"

    const-string v3, "BarRenderer"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method
