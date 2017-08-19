.class Lcom/google/android/apps/gsa/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/g/d;


# instance fields
.field public final synthetic cCR:Lcom/google/android/apps/gsa/g/j;

.field public final synthetic cCS:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/g/j;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/g/n;->cCR:Lcom/google/android/apps/gsa/g/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/g/n;->cCS:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ao(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/g/a/a;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/g/a/a;->cCT:[Lcom/google/android/apps/gsa/g/a/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/n;->cCR:Lcom/google/android/apps/gsa/g/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/g/n;->cCS:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    iget-object v3, p1, Lcom/google/android/apps/gsa/g/a/a;->cCT:[Lcom/google/android/apps/gsa/g/a/b;

    aget-object v3, v3, v0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/g/j;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/g/a/b;)V

    .line 6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
