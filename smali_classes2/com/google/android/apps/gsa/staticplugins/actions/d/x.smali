.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/x;
.super Lcom/google/android/apps/gsa/staticplugins/actions/c/a;
.source "SourceFile"


# instance fields
.field public final jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

.field public final jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

.field public final jQe:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/y;ZLdagger/Lazy;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-static {p1, p6}, Lcom/google/android/apps/gsa/search/shared/f/a;->i(Landroid/content/Context;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZZ)V

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/f/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p6, v2}, Lcom/google/android/apps/gsa/search/shared/f/a;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/search/shared/f/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->jQe:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p2, Lcom/google/w/a/a/fo;->xEx:[Lcom/google/w/a/a/bd;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->aT(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sget-object v3, Lcom/google/w/a/a/fb;->xCX:Lcom/google/aa/a/g;

    invoke-virtual {p2, v3}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v0, Lcom/google/w/a/a/fb;->xCX:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    move-object v3, v0

    .line 15
    :goto_1
    if-eqz v3, :cond_5

    .line 17
    iget-boolean v0, v3, Lcom/google/w/a/a/fb;->xDf:Z

    .line 18
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/f/a;->amz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {p2, v3}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 14
    sget-object v0, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    move-object v3, v0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v3, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->jQe:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/m;

    .line 27
    iget-object v1, v3, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/m;->cFs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/google/w/a/a/fn;->xEr:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    sget-object v0, Lcom/google/w/a/a/fn;->xEr:Lcom/google/aa/a/g;

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fn;

    .line 39
    iget v0, v0, Lcom/google/w/a/a/fn;->gBF:I

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->im(I)Lcom/google/w/a/a/fd;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    sget-object v3, Lcom/google/w/a/a/fk;->xDW:Lcom/google/aa/a/g;

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fk;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    iget v0, v0, Lcom/google/w/a/a/fk;->xDY:I

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 61
    :cond_6
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_8

    .line 62
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.bluetooth"

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    move v2, v0

    .line 52
    goto :goto_2

    :cond_7
    move v0, v2

    .line 51
    goto :goto_3

    :pswitch_2
    move v2, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->bJ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 63
    :cond_8
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_9
    sget-object v0, Lcom/google/w/a/a/gg;->xGa:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 67
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/w/a/a/fo;)Lcom/google/w/a/a/hy;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTi:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/hy;->BQ(Ljava/lang/String;)Lcom/google/w/a/a/hy;

    .line 69
    const/16 v0, 0xc

    .line 70
    iput v0, v3, Lcom/google/w/a/a/hy;->wic:I

    .line 71
    iget v0, v3, Lcom/google/w/a/a/hy;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/google/w/a/a/hy;->aCT:I

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    new-array v1, v1, [Lcom/google/w/a/a/hy;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/w/a/a/hy;Z)V

    goto/16 :goto_0

    .line 73
    :cond_a
    sget-object v0, Lcom/google/w/a/a/fv;->xEW:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/w/a/a/fa;->xCP:Lcom/google/aa/a/g;

    .line 74
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/w/a/a/ge;->xFR:Lcom/google/aa/a/g;

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/w/a/a/gd;->xFN:Lcom/google/aa/a/g;

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/w/a/a/ff;->xDz:Lcom/google/aa/a/g;

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 78
    :cond_b
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_c
    sget-object v0, Lcom/google/w/a/a/ee;->xCi:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_d
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v3, v0

    goto/16 :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    iget-object v3, v0, Lcom/google/w/a/a/go;->xGR:Lcom/google/w/a/a/fc;

    .line 84
    if-nez v3, :cond_1

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    iget v0, v3, Lcom/google/w/a/a/fc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    iget v0, v3, Lcom/google/w/a/a/fc;->xDp:I

    .line 92
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->ik(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 94
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/google/w/a/a/fc;->czr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    .line 99
    iget-object v1, v3, Lcom/google/w/a/a/fc;->xDn:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_5

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;->akc:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_2
    invoke-static {p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 87
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method
