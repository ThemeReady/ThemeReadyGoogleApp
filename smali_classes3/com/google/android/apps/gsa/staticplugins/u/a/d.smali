.class public Lcom/google/android/apps/gsa/staticplugins/u/a/d;
.super Lcom/google/android/libraries/a/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/customtabs/b;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final synthetic kIt:Lcom/google/android/apps/gsa/staticplugins/u/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/a/b;Lcom/google/android/libraries/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->kIt:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/a/r;-><init>(Lcom/google/android/libraries/a/q;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final Oj()Z
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ol()Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTp()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->Ok()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final aTo()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->yp(I)Z

    move-result v2

    .line 6
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->kIt:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v0, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    goto :goto_1
.end method

.method public final aTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->kIt:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final aTq()V
    .locals 6

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->kIt:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->Ok()Ljava/lang/String;

    move-result-object v3

    .line 35
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->isAvailable()Z

    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->a(Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 39
    return-void

    .line 35
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "CustomTabsAvailabilityState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 41
    const-string v0, "package name"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 44
    const-string v0, "private API version"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    const-string v0, "first run done"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 50
    const-string v0, "is available"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->isAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 51
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 52
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->isAvailable()Z

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CustomTabsAvailabilityState[packageName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", privateApiVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstRunDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method
