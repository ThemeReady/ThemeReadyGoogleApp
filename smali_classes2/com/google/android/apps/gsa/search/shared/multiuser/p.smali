.class public Lcom/google/android/apps/gsa/search/shared/multiuser/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/u;


# instance fields
.field public final synthetic fIM:J

.field public final synthetic fIN:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/p;->fIM:J

    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/p;->fIN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/d;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 3

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/p;->fIM:J

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/p;->fIN:I

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/d;->a(JILcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 3
    return-void
.end method
