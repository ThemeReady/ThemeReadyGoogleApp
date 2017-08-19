.class public Lcom/google/android/apps/gsa/speech/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/c/g;


# instance fields
.field public final jvM:Lcom/google/android/apps/gsa/speech/c/c;

.field public final jvN:Ljava/util/List;

.field public final jvO:Lcom/google/android/apps/gsa/contacts/m;

.field public final jvP:Lcom/google/android/apps/gsa/speech/c/a;

.field public final jvQ:Lcom/google/android/apps/gsa/speech/c/e;

.field public final jvR:Lcom/google/android/apps/gsa/speech/c/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/c/c;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/m;Lcom/google/android/apps/gsa/speech/c/a;Lcom/google/android/apps/gsa/speech/c/e;Lcom/google/android/apps/gsa/speech/c/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvM:Lcom/google/android/apps/gsa/speech/c/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvN:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvO:Lcom/google/android/apps/gsa/contacts/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvP:Lcom/google/android/apps/gsa/speech/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvQ:Lcom/google/android/apps/gsa/speech/c/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvR:Lcom/google/android/apps/gsa/speech/c/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final aKj()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvN:Ljava/util/List;

    return-object v0
.end method

.method public final aKk()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvO:Lcom/google/android/apps/gsa/contacts/m;

    return-object v0
.end method

.method public final aKl()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvM:Lcom/google/android/apps/gsa/speech/c/c;

    return-object v0
.end method

.method public final aKm()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvQ:Lcom/google/android/apps/gsa/speech/c/e;

    return-object v0
.end method

.method public final aKn()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvP:Lcom/google/android/apps/gsa/speech/c/a;

    return-object v0
.end method

.method public final aKo()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/h;->jvR:Lcom/google/android/apps/gsa/speech/c/k;

    return-object v0
.end method
