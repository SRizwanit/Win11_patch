.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Lgj3;

.field public final synthetic r:Lhx1;

.field public final synthetic s:Ltj3;

.field public final synthetic t:J

.field public final synthetic u:Lis2;


# direct methods
.method public synthetic constructor <init>(Lgj3;Lhx1;Ltj3;JLis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->q:Lgj3;

    iput-object p2, p0, Luj3;->r:Lhx1;

    iput-object p3, p0, Luj3;->s:Ltj3;

    iput-wide p4, p0, Luj3;->t:J

    iput-object p6, p0, Luj3;->u:Lis2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Luj3;->t:J

    .line 3
    iget-object v5, p0, Luj3;->u:Lis2;

    .line 5
    iget-object v0, p0, Luj3;->q:Lgj3;

    .line 7
    iget-object v1, p0, Luj3;->r:Lhx1;

    .line 9
    iget-object v2, p0, Luj3;->s:Ltj3;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lgj3;->f(Lhx1;Ltj3;JLis2;)V

    .line 14
    sget-object p0, Lry5;->a:Lry5;

    .line 16
    return-object p0
.end method
