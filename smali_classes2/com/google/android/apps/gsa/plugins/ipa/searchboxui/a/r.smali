.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYa:Lcom/google/ab/j/a/a/a/a/v;

.field public final synthetic dYb:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final synthetic dYd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

.field public final synthetic dYe:I

.field public final synthetic dYf:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;Lcom/google/ab/j/a/a/a/a/v;IZLcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYa:Lcom/google/ab/j/a/a/a/a/v;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYe:I

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYf:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYb:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYa:Lcom/google/ab/j/a/a/a/a/v;

    .line 3
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYe:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYa:Lcom/google/ab/j/a/a/a/a/v;

    .line 6
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYf:Z

    .line 9
    new-instance v4, Lcom/google/common/k/e/a/h;

    invoke-direct {v4}, Lcom/google/common/k/e/a/h;-><init>()V

    .line 10
    new-instance v5, Lcom/google/common/k/e/a/i;

    invoke-direct {v5}, Lcom/google/common/k/e/a/i;-><init>()V

    .line 11
    const/4 v6, 0x2

    .line 12
    iput v6, v5, Lcom/google/common/k/e/a/i;->vJC:I

    .line 13
    iget v6, v5, Lcom/google/common/k/e/a/i;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/common/k/e/a/i;->aCT:I

    .line 15
    iget v6, v5, Lcom/google/common/k/e/a/i;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/common/k/e/a/i;->aCT:I

    .line 16
    iput v1, v5, Lcom/google/common/k/e/a/i;->vJE:I

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
    iget v1, v5, Lcom/google/common/k/e/a/i;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lcom/google/common/k/e/a/i;->aCT:I

    .line 22
    iput-object v2, v5, Lcom/google/common/k/e/a/i;->vJF:Ljava/lang/String;

    .line 24
    :cond_1
    iget v1, v5, Lcom/google/common/k/e/a/i;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcom/google/common/k/e/a/i;->aCT:I

    .line 25
    iput-boolean v3, v5, Lcom/google/common/k/e/a/i;->vJG:Z

    .line 26
    iput-object v5, v4, Lcom/google/common/k/e/a/h;->vJA:Lcom/google/common/k/e/a/i;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;->a(Lcom/google/common/k/e/a/h;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYb:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dYa:Lcom/google/ab/j/a/a/a/a/v;

    .line 30
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method
