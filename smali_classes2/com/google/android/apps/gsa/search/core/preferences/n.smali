.class public Lcom/google/android/apps/gsa/search/core/preferences/n;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fFJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/n;->setLayoutResource(I)V

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/au;->fFI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
