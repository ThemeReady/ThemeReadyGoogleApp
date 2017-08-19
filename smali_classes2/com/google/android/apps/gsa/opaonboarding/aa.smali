.class public abstract Lcom/google/android/apps/gsa/opaonboarding/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dhH:Lcom/google/android/apps/gsa/opaonboarding/aa;

.field public static final dhI:Lcom/google/android/apps/gsa/opaonboarding/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lcom/google/android/apps/gsa/opaonboarding/aa;->ax(II)Lcom/google/android/apps/gsa/opaonboarding/aa;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/opaonboarding/aa;->dhH:Lcom/google/android/apps/gsa/opaonboarding/aa;

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/apps/gsa/opaonboarding/aa;->ax(II)Lcom/google/android/apps/gsa/opaonboarding/aa;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/opaonboarding/aa;->dhI:Lcom/google/android/apps/gsa/opaonboarding/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ax(II)Lcom/google/android/apps/gsa/opaonboarding/aa;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/opaonboarding/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract EI()I
.end method

.method public abstract EJ()I
.end method
