.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dTi:Lcom/google/ad/j/a/a/a/a/v;

.field public final synthetic dTj:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final synthetic dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

.field public final synthetic dTm:I

.field public final synthetic dTn:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;Lcom/google/ad/j/a/a/a/a/v;IZLcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTi:Lcom/google/ad/j/a/a/a/a/v;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTm:I

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTn:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTj:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTi:Lcom/google/ad/j/a/a/a/a/v;

    .line 3
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTm:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTi:Lcom/google/ad/j/a/a/a/a/v;

    .line 6
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTn:Z

    .line 9
    new-instance v4, Lcom/google/common/l/e/a/h;

    invoke-direct {v4}, Lcom/google/common/l/e/a/h;-><init>()V

    .line 10
    new-instance v5, Lcom/google/common/l/e/a/i;

    invoke-direct {v5}, Lcom/google/common/l/e/a/i;-><init>()V

    .line 11
    const/4 v6, 0x2

    .line 12
    iput v6, v5, Lcom/google/common/l/e/a/i;->vzh:I

    .line 13
    iget v6, v5, Lcom/google/common/l/e/a/i;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/common/l/e/a/i;->aEl:I

    .line 15
    iget v6, v5, Lcom/google/common/l/e/a/i;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/common/l/e/a/i;->aEl:I

    .line 16
    iput v1, v5, Lcom/google/common/l/e/a/i;->vzj:I

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v1, v5, Lcom/google/common/l/e/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lcom/google/common/l/e/a/i;->aEl:I

    .line 22
    iput-object v2, v5, Lcom/google/common/l/e/a/i;->vzk:Ljava/lang/String;

    .line 24
    :cond_1
    iget v1, v5, Lcom/google/common/l/e/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcom/google/common/l/e/a/i;->aEl:I

    .line 25
    iput-boolean v3, v5, Lcom/google/common/l/e/a/i;->vzl:Z

    .line 26
    iput-object v5, v4, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;->a(Lcom/google/common/l/e/a/h;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTj:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;->dTi:Lcom/google/ad/j/a/a/a/a/v;

    .line 30
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method
