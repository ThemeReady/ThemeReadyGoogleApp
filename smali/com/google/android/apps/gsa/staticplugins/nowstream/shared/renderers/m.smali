.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

.field public final mjJ:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->mjJ:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->mjJ:Landroid/widget/PopupWindow;

    .line 2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlA:I

    int-to-long v2, v2

    cmp-long v2, p4, v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    const-string v3, "EVENT_CUSTOMIZE_FEED_CLICKED"

    const-string v4, "MinusOneHeaderRenderer"

    sget-object v5, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->axF:Landroid/widget/PopupWindow;

    .line 17
    return-void

    .line 5
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlD:I

    int-to-long v2, v2

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    const-string v3, "EVENT_SETTINGS_CLICKED"

    const-string v4, "MinusOneHeaderRenderer"

    sget-object v5, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlB:I

    int-to-long v2, v2

    cmp-long v2, p4, v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    .line 10
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->s(Lcom/google/m/b/d/ek;)V

    goto :goto_0

    .line 12
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlC:I

    int-to-long v2, v2

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0
.end method
