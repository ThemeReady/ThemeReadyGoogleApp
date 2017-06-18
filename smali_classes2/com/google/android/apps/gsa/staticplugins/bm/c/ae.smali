.class Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;
.super Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;
.source "SourceFile"


# instance fields
.field public final lSj:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;->lSj:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final e(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "removalCount"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ae;->lSj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 5
    return-void
.end method
