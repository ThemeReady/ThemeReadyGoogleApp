.class public Lcom/google/android/apps/gsa/sidekick/main/s/d;
.super Lcom/google/android/apps/gsa/sidekick/main/s/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public bAe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public iGA:Lcom/google/android/apps/gsa/sidekick/main/s/i;

.field public iGB:Z

.field public iGC:Z

.field public iGD:Z

.field public iGq:Lcom/google/android/apps/gsa/sidekick/main/s/y;

.field public iGr:Lcom/google/android/apps/gsa/sidekick/main/s/j;

.field public iGs:Lcom/google/n/b/c/gx;

.field public iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public iGu:Landroid/widget/EditText;

.field public iGv:Landroid/widget/EditText;

.field public iGw:Landroid/widget/ListView;

.field public iGx:Landroid/widget/TextView;

.field public iGy:Lcom/google/android/apps/gsa/sidekick/main/s/r;

.field public iGz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/n/b/c/gx;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    .line 4
    const-string v1, "original_location_key"

    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    :cond_0
    const-string/jumbo v1, "title_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    if-eqz p2, :cond_1

    .line 7
    const-string v1, "place_name_key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    if-eqz p3, :cond_2

    .line 9
    const-string/jumbo v1, "skip_location_name_merge_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    return-object v0
.end method

.method private final aEh()Landroid/view/ViewParent;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 135
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "android:id/buttonPanel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v1

    .line 143
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public aEe()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final aEf()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->aEh()Landroid/view/ViewParent;

    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGC:Z

    .line 129
    return-void
.end method

.method public final aEg()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->aEh()Landroid/view/ViewParent;

    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGC:Z

    .line 133
    return-void
.end method

.method public azX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "EditPlaceDialogFragm"

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    .line 44
    const-string v0, "original_location_key"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    new-instance v1, Lcom/google/n/b/c/gx;

    invoke-direct {v1}, Lcom/google/n/b/c/gx;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/gx;

    move-object v7, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/s/k;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/k;

    .line 49
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/s/k;->a(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGq:Lcom/google/android/apps/gsa/sidekick/main/s/y;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->w(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/main/s/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGy:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGy:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 53
    iput-boolean v12, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iGS:Z

    .line 54
    if-eqz p1, :cond_7

    const-string v0, "place_name_key"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    if-nez v0, :cond_0

    .line 56
    const-string v0, "place_name_key"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    if-eqz v7, :cond_1

    .line 60
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/n/b/c/gx;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 64
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/s/ad;->iHf:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 65
    const-string/jumbo v0, "title_key"

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setView(Landroid/view/View;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/s/ac;->filter:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/s/ac;->list:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGw:Landroid/widget/ListView;

    .line 70
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/s/ac;->gNy:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGx:Landroid/widget/TextView;

    .line 71
    sget v6, Lcom/google/android/apps/gsa/sidekick/main/s/ae;->iHi:I

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGy:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGw:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGx:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/s/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;Lcom/google/android/apps/gsa/search/shared/ui/r;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGA:Lcom/google/android/apps/gsa/sidekick/main/s/i;

    .line 74
    iput-boolean v12, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGC:Z

    .line 75
    iput-boolean v12, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGB:Z

    .line 76
    const-string/jumbo v0, "skip_location_name_merge_key"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGD:Z

    .line 77
    if-eqz p1, :cond_d

    .line 78
    const-string v0, "filter_key"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "buttons_visible_key"

    invoke-virtual {p1, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGC:Z

    .line 80
    const-string v1, "address_is_dirty_key"

    invoke-virtual {p1, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGB:Z

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    if-nez v1, :cond_2

    .line 82
    new-instance v1, Lcom/google/n/b/c/gx;

    invoke-direct {v1}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    .line 84
    const-string v2, "new_location_name_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v2, "new_location_name_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 86
    :cond_3
    const-string v2, "new_location_address_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    const-string v2, "new_location_address_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/gx;->yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 88
    :cond_4
    const-string v2, "new_location_latitude_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "new_location_longitude_key"

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    const-string v2, "new_location_latitude_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/n/b/c/gx;->B(D)Lcom/google/n/b/c/gx;

    .line 91
    const-string v2, "new_location_longitude_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/n/b/c/gx;->C(D)Lcom/google/n/b/c/gx;

    .line 92
    :cond_5
    const-string v2, "new_location_encoded_server_payload_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    const-string v2, "new_location_encoded_server_payload_key"

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move-object v7, v8

    .line 47
    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    .line 54
    goto/16 :goto_1

    .line 98
    :cond_8
    iget v3, v1, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/n/b/c/gx;->aEl:I

    .line 99
    iput-object v2, v1, Lcom/google/n/b/c/gx;->vTg:[B

    .line 100
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    .line 102
    iget-object v0, v7, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 104
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 105
    iput-boolean v13, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGB:Z

    .line 107
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/s/ac;->iHe:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    .line 108
    if-eqz v10, :cond_c

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    const v1, 0x104000a

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/s/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/s/f;-><init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->b(ILandroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/s/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/s/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->c(ILandroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGy:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iGO:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGA:Lcom/google/android/apps/gsa/sidekick/main/s/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/i;->a(Landroid/widget/BaseAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGw:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/s/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/s/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->lW(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGt:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    return-object v0

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGA:Lcom/google/android/apps/gsa/sidekick/main/s/i;

    invoke-virtual {v1, v0, v13}, Lcom/google/android/apps/gsa/sidekick/main/s/i;->p(Ljava/lang/String;Z)V

    goto :goto_3

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/s/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/s/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V

    .line 146
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->bX(Landroid/view/View;)V

    .line 148
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/s/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->bAe:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/u;-><init>(Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/sidekick/main/h/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 149
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, "place_name_key"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string v0, "filter_key"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "buttons_visible_key"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "address_is_dirty_key"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    .line 20
    invoke-virtual {v1}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "new_location_name_key"

    .line 22
    iget-object v2, v1, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "new_location_address_key"

    .line 26
    iget-object v2, v1, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/n/b/c/gx;->bur()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/n/b/c/gx;->bus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "new_location_latitude_key"

    .line 30
    iget-wide v2, v1, Lcom/google/n/b/c/gx;->pvp:D

    .line 31
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    const-string v0, "new_location_longitude_key"

    .line 33
    iget-wide v2, v1, Lcom/google/n/b/c/gx;->pvq:D

    .line 34
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    :cond_3
    iget v0, v1, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    const-string v0, "new_location_encoded_server_payload_key"

    .line 40
    iget-object v1, v1, Lcom/google/n/b/c/gx;->vTg:[B

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42
    :cond_4
    return-void

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
