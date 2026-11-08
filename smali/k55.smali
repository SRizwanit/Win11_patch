.class public final synthetic Lk55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ll55;

.field public final synthetic r:Lan3;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Lf55;

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ll55;Lan3;Lfk3;Lf55;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk55;->q:Ll55;

    iput-object p2, p0, Lk55;->r:Lan3;

    iput-object p3, p0, Lk55;->s:Lfk3;

    iput-object p4, p0, Lk55;->t:Lf55;

    iput-boolean p5, p0, Lk55;->u:Z

    iput-wide p6, p0, Lk55;->v:J

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Lw19;->x(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lk55;->q:Ll55;

    .line 18
    iget-object v1, p0, Lk55;->r:Lan3;

    .line 20
    iget-object v2, p0, Lk55;->s:Lfk3;

    .line 22
    iget-object v3, p0, Lk55;->t:Lf55;

    .line 24
    iget-boolean v4, p0, Lk55;->u:Z

    .line 26
    iget-wide v5, p0, Lk55;->v:J

    .line 28
    invoke-virtual/range {v0 .. v8}, Ll55;->a(Lan3;Lfk3;Lf55;ZJLe02;I)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
