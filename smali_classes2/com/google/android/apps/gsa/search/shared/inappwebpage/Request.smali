.class public final Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final flW:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final gEK:Lcom/google/common/collect/ImmutableSet;

.field public final gEL:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/b;

    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/b;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    const-string v0, "auth"

    const-string/jumbo v1, "uberauth"

    .line 51
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->flW:Lcom/google/common/collect/ImmutableSet;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    return-void
.end method

.method public static forIntent(Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "base_query"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v0, v1

    .line 13
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    if-eqz v1, :cond_0

    .line 32
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    .line 34
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public final getBaseQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final getInitialInAppUriPatterns()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v1

    const-string v2, "mUri"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    .line 26
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mInitialInAppUriPatterns"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mBaseQuery"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->flW:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "REDACTED"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEK:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gEL:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    return-void
.end method
