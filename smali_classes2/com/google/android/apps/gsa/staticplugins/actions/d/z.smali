.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/z;
.super Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;
.source "SourceFile"


# static fields
.field public static final jLS:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "android.intent.action.SENDTO"

    const-string v1, "com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS"

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;->jLS:Lcom/google/common/collect/eb;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/ab;ZLb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Z",
            "Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;",
            "Z",
            "Lb/a",
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
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/ab;ZLb/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/y/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/y/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v2, Lcom/google/y/a/a/fb;->xEZ:Lcom/google/ac/a/g;

    invoke-virtual {p2, v2}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v0, Lcom/google/y/a/a/fb;->xEZ:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 10
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;->jLS:Lcom/google/common/collect/eb;

    .line 12
    iget-object v3, v0, Lcom/google/y/a/a/fb;->cxu:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v1, Lcom/google/y/a/a/hy;

    invoke-direct {v1}, Lcom/google/y/a/a/hy;-><init>()V

    .line 15
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hy;->Hq(I)Lcom/google/y/a/a/hy;

    .line 16
    iget-object v2, v0, Lcom/google/y/a/a/fb;->xwp:Lcom/google/y/a/a/dz;

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Lcom/google/y/a/a/hv;

    invoke-direct {v2}, Lcom/google/y/a/a/hv;-><init>()V

    .line 18
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xwp:Lcom/google/y/a/a/dz;

    .line 19
    iget-object v3, v3, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/hv;->Ba(Ljava/lang/String;)Lcom/google/y/a/a/hv;

    .line 21
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xwr:Lcom/google/y/a/a/dz;

    if-eqz v3, :cond_1

    .line 22
    iget-object v0, v0, Lcom/google/y/a/a/fb;->xwr:Lcom/google/y/a/a/dz;

    .line 23
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/y/a/a/hv;->Bb(Ljava/lang/String;)Lcom/google/y/a/a/hv;

    .line 25
    :cond_1
    sget-object v0, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/y/a/a/hy;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/y/a/a/hy;

    aput-object v1, v2, v4

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/y/a/a/hy;Z)V

    .line 28
    :goto_1
    return-object v0

    .line 8
    :cond_3
    sget-object v2, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {p2, v2}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
