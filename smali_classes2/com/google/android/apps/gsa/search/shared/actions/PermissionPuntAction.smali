.class public Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gsw:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gsx:Landroid/content/Intent;

.field public final gsy:Z

.field public gsz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsw:Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsw:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 4
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsx:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsy:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsz:Z

    .line 7
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;Landroid/content/Intent;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/l;->gsO:I

    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/l;->gsN:I

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v3, "package:com.google.android.googlequicksearchbox"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    sget v3, Lcom/google/android/apps/gsa/search/shared/actions/k;->gsI:I

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(IILandroid/content/Intent;I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsw:Ljava/util/Collection;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsx:Landroid/content/Intent;

    .line 17
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsy:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/r",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsw:Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsx:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsy:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsz:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method
