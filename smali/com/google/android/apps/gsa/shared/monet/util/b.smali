.class public Lcom/google/android/apps/gsa/shared/monet/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# instance fields
.field public final gNW:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final gNX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/util/b;->gNW:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/util/b;->gNX:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final sC()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/util/b;->gNW:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v2, "RendererIntentStarter.START_ACTIVITY"

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/util/b;->gNX:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    return v1

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
