.class public final Lcom/google/android/apps/gsa/shared/logger/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLN:I

.field public gLl:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gLm:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gLn:Lcom/google/common/j/c/b;


# direct methods
.method private constructor <init>(ILcom/google/common/collect/dk;Lcom/google/common/collect/cr;Lcom/google/common/j/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/j/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->eLN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->gLl:Lcom/google/common/collect/dk;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->gLm:Lcom/google/common/collect/cr;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->gLn:Lcom/google/common/j/c/b;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/collect/dk;Lcom/google/common/collect/cr;Lcom/google/common/j/c/b;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/dk;Lcom/google/common/collect/cr;Lcom/google/common/j/c/b;)V

    return-void
.end method
