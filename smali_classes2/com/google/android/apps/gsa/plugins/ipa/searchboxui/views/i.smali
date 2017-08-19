.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public dZP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dZQ:Landroid/widget/TextView;

.field public dZR:Landroid/widget/TextView;

.field public dZS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public dZT:Z

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/i;->context:Landroid/content/Context;

    .line 3
    return-void
.end method
