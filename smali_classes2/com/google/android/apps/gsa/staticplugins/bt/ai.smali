.class public Lcom/google/android/apps/gsa/staticplugins/bt/ai;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public final cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cyc:Lcom/google/android/apps/gsa/contacts/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/contacts/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ai;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ai;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    .line 4
    return-void
.end method


# virtual methods
.method public final mI(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ai;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/contacts/ai;->aY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bt/bb;->mL(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method
