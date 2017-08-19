.class public Lcom/google/android/apps/gsa/search/shared/multiuser/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/u;


# instance fields
.field public final synthetic gFE:Lcom/google/w/a/a/bp;

.field public final synthetic gFF:Z

.field public final synthetic gFG:Z


# direct methods
.method public constructor <init>(Lcom/google/w/a/a/bp;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/o;->gFE:Lcom/google/w/a/a/bp;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/o;->gFF:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/o;->gFG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/d;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/o;->gFE:Lcom/google/w/a/a/bp;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/o;->gFF:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/o;->gFG:Z

    .line 4
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/d;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZLcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 5
    return-void
.end method
