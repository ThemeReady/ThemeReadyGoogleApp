.class public Lcom/google/android/apps/gsa/sidekick/main/optin/ba;
.super Landroid/support/design/widget/ad;
.source "SourceFile"


# instance fields
.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

.field public iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

.field public iHW:I

.field public iHX:Landroid/widget/LinearLayout;

.field public iHY:Landroid/widget/TextView;

.field public iHZ:Landroid/widget/TextView;

.field public iIa:Landroid/widget/TextView;

.field public iIb:Landroid/widget/LinearLayout;

.field public iIc:Landroid/widget/TextView;

.field public iId:Landroid/widget/TextView;

.field public iIe:Landroid/widget/ImageView;

.field public iIf:Landroid/widget/LinearLayout;

.field public iIg:Landroid/widget/ListView;

.field public iIh:Landroid/widget/TextView;

.field public final iIi:Landroid/view/View$OnClickListener;

.field public final iIj:Landroid/view/View$OnClickListener;

.field public final iIk:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/optin/aq;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/ad;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/bb;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bb;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIi:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIj:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/bd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bd;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIk:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHW:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aDJ()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEh:Ljava/util/List;

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/sidekick/main/optin/h;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIg:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHY:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHP:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHZ:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHO:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIc:Landroid/widget/TextView;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 73
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iId:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIb:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/bg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bg;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 10
    invoke-super {p0, p1}, Landroid/support/design/widget/ad;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->setContentView(I)V

    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 15
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHX:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHY:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHZ:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIb:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIc:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iId:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIe:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIf:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIg:Landroid/widget/ListView;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIh:Landroid/widget/TextView;

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHW:I

    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v0, "UOSDialog"

    const-string v1, "Illegal UOS dialog type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/be;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 49
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 50
    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Landroid/support/design/widget/aa;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/bf;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bf;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHY:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHZ:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iId:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->aDJ()V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 59
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/ad;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->aDJ()V

    .line 58
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->onBackPressed()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->dismiss()V

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
