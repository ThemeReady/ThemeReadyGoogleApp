.class public Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->requestWindowFeature(I)Z

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/h;->duk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->setContentView(I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/f;->dta:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/b/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/d;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
