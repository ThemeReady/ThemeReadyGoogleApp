.class public Lcom/google/android/apps/gsa/searchnow/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public final hhZ:I

.field public hia:Z

.field public mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchnow/br;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/br;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/searchnow/br;->hhZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 2

    .prologue
    .line 7
    if-eqz p2, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->mState:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->mState:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hhZ:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hhZ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 11
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hia:Z

    if-eq v1, v0, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hia:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hia:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->dG(Z)V

    .line 14
    :cond_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->mState:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->mState:I

    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "HotwordEnabler"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "should enable hotword"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 17
    const-string v0, "current state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 18
    return-void
.end method
