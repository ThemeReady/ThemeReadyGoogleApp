.class public final Lcom/google/android/apps/gsa/opaonboarding/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dhw:Lcom/google/android/apps/gsa/opaonboarding/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/j;->a(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/opaonboarding/j;->dhw:Lcom/google/android/apps/gsa/opaonboarding/i;

    return-void
.end method

.method public static a(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/opaonboarding/l;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/android/apps/gsa/opaonboarding/i;)Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/j;->a(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/apps/gsa/opaonboarding/g;)Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/opaonboarding/k;-><init>(Lcom/google/android/apps/gsa/opaonboarding/g;)V

    return-object v0
.end method
