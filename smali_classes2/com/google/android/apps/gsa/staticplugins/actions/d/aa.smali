.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;
.super Lcom/google/android/apps/gsa/staticplugins/actions/c/a;
.source "SourceFile"


# instance fields
.field public final iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

.field public final iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

.field public final iNz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/ab;ZLc/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Z",
            "Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;",
            "Z",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;)V"
        }
    .end annotation

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
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/f/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p6, v2}, Lcom/google/android/apps/gsa/search/shared/f/a;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/search/shared/f/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->iNz:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
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
    iget-object v0, p2, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->ah(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sget-object v3, Lcom/google/ad/a/a/fb;->vCr:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v3}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v0, Lcom/google/ad/a/a/fb;->vCr:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    move-object v3, v0

    .line 15
    :goto_1
    if-eqz v3, :cond_5

    .line 17
    iget-boolean v0, v3, Lcom/google/ad/a/a/fb;->vCz:Z

    .line 18
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/f/a;->aiq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v3}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 14
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    move-object v3, v0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v3, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->iNz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    iget-object v1, v3, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_5
    sget-object v0, Lcom/google/ad/a/a/fn;->vDL:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Lcom/google/ad/a/a/fn;->vDL:Lcom/google/protobuf/a/h;

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fn;

    .line 35
    iget v0, v0, Lcom/google/ad/a/a/fn;->fEK:I

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->hu(I)Lcom/google/ad/a/a/fd;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    sget-object v3, Lcom/google/ad/a/a/fk;->vDq:Lcom/google/protobuf/a/h;

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fk;

    .line 40
    if-eqz v0, :cond_6

    .line 42
    iget v0, v0, Lcom/google/ad/a/a/fk;->vDs:I

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_6
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_8

    .line 58
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.bluetooth"

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    move v2, v0

    .line 48
    goto :goto_2

    :cond_7
    move v0, v2

    .line 47
    goto :goto_3

    :pswitch_2
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->bu(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 59
    :cond_8
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_9
    sget-object v0, Lcom/google/ad/a/a/gg;->vFu:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 63
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/ad/a/a/fo;)Lcom/google/ad/a/a/hy;

    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQB:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ad/a/a/hy;->wX(Ljava/lang/String;)Lcom/google/ad/a/a/hy;

    .line 65
    const/16 v0, 0xc

    .line 66
    iput v0, v3, Lcom/google/ad/a/a/hy;->tVh:I

    .line 67
    iget v0, v3, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/google/ad/a/a/hy;->aBG:I

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    new-array v1, v1, [Lcom/google/ad/a/a/hy;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    goto/16 :goto_0

    .line 69
    :cond_a
    sget-object v0, Lcom/google/ad/a/a/fv;->vEq:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/ad/a/a/fa;->vCj:Lcom/google/protobuf/a/h;

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/ad/a/a/ge;->vFl:Lcom/google/protobuf/a/h;

    .line 71
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/ad/a/a/gd;->vFh:Lcom/google/protobuf/a/h;

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/ad/a/a/ff;->vCT:Lcom/google/protobuf/a/h;

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 74
    :cond_b
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_c
    sget-object v0, Lcom/google/ad/a/a/ee;->vBC:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_d
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v3, v0

    goto/16 :goto_1

    .line 44
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

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    iget-object v3, v0, Lcom/google/ad/a/a/go;->vGk:Lcom/google/ad/a/a/fc;

    .line 80
    if-nez v3, :cond_1

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget v0, v3, Lcom/google/ad/a/a/fc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    iget v0, v3, Lcom/google/ad/a/a/fc;->vCJ:I

    .line 88
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->hs(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/google/ad/a/a/fc;->chC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 95
    iget-object v1, v3, Lcom/google/ad/a/a/fc;->vCH:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_5

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->ahf:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_2
    invoke-static {p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method
