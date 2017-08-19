.class public abstract Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_KEY_STATE:Ljava/lang/String; = "state"

.field public static final VIEW_ID_DYNAMIC_ACTIVITY_ROOT_VIEW:I = 0x9

.field public static final VIEW_ID_NOW_CLIENT_CARDS_VIEW:I = 0x7

.field public static final VIEW_ID_NOW_CLIENT_SCROLL_VIEW:I = 0xa

.field public static final VIEW_ID_OPA_VIEW:I = 0xb

.field public static final VIEW_ID_SEARCHPLATE_LOGO:I = 0x8

.field public static final VIEW_ID_SEARCHPLATE_MIC:I = 0x4

.field public static final VIEW_ID_VELVET_CARD_CONTAINER:I = 0x5

.field public static final VIEW_ID_VELVET_CONTENT_VIEW:I = 0x1

.field public static final VIEW_ID_VELVET_ROOT_VIEW:I = 0x3

.field public static final VIEW_ID_VELVET_SCROLL_VIEW:I = 0x2

.field public static final VIEW_ID_VELVET_SEARCHPLATE_VIEW:I = 0x6

.field public static final ddb:Lcom/google/android/apps/gsa/nowdev/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/nowdev/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowdev/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->ddb:Lcom/google/android/apps/gsa/nowdev/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public debugOpenCurrentCommitInChrome()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public dumpActivityState(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public dumpSrpHtml()Ljava/io/Reader;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewMetadata(I)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isValid()Z
.end method
