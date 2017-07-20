.class public Lcom/google/android/apps/gsa/plugins/ipa/n/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/n/et;


# instance fields
.field public Nf:I

.field public dDi:Ljava/lang/String;

.field public dRZ:I

.field public dSa:Ljava/lang/String;

.field public dSb:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HQ()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/es;->dRZ:I

    return v0
.end method

.method public final cA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/es;->dSb:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/es;->Nf:I

    return v0
.end method
