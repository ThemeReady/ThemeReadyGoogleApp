.class public final Lcom/google/android/apps/gsa/search/core/fetch/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/android/apps/gsa/search/core/fetch/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 3
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    .line 11
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/aq;->PJ()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;

    invoke-direct {v0, p3, p4, p5, p7}, Lcom/google/android/apps/gsa/search/core/fetch/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 27
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    .line 35
    iput-object p6, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/aq;->PJ()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/search/core/fetch/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 17
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/aq;->PJ()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 24
    return-object v0
.end method
