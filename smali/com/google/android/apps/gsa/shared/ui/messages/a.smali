.class public Lcom/google/android/apps/gsa/shared/ui/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public hZA:Z

.field public hZs:Landroid/widget/ImageButton;

.field public hZt:Landroid/widget/ProgressBar;

.field public hZu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

.field public hZv:Landroid/widget/TextView;

.field public hZw:I

.field public hZx:Z

.field public hZy:I

.field public hZz:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->ibk:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZw:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZx:Z

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZy:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZz:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZA:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    return-void
.end method
