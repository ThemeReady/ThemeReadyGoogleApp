.class public Lcom/google/android/apps/gsa/search/core/state/bt;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/c;
.implements Lcom/google/android/apps/gsa/search/core/state/a/f;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public fSb:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final XB()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->fSb:Z

    return v0
.end method

.method public final dA(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->fSb:Z

    .line 4
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "CarConnectionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 7
    const-string v0, "IsCarConnected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->fSb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 8
    return-void
.end method
