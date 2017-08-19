.class public Lcom/google/android/apps/gsa/velour/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ae;


# instance fields
.field public final oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/ak;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/h;->oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/a/p;)V
    .locals 6

    .prologue
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/velour/a/p;->tOg:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/h;->oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 6
    iget-object v5, p1, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/ak;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
