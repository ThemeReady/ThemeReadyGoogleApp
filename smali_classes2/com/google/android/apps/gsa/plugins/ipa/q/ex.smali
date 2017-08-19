.class public Lcom/google/android/apps/gsa/plugins/ipa/q/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/q/ew;


# instance fields
.field public dWI:I

.field public dWL:Ljava/lang/String;

.field public dWM:Ljava/util/Set;

.field public end:I

.field public title:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Id()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWI:I

    return v0
.end method

.method public final cR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWL:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->end:I

    return v0
.end method
