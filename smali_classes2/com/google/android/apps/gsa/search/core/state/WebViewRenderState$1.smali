.class Lcom/google/android/apps/gsa/search/core/state/WebViewRenderState$1;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/search/core/state/rh;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    return-void
.end method


# virtual methods
.method public final gO(I)I
    .locals 1

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/search/core/state/mh;->fhh:I

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
