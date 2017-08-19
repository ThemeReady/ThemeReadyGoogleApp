.class public Lcom/google/android/apps/gsa/shared/util/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cGo:Ljava/lang/String;

.field public final eKw:Ljava/lang/Object;

.field public final ipC:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/l/k;->cGo:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/l/k;->eKw:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/util/l/k;->ipC:Z

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/k;->cGo:Ljava/lang/String;

    return-object v0
.end method
