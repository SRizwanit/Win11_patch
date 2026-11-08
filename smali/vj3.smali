.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lhx1;

.field public final synthetic r:J

.field public final synthetic s:Ltj3;

.field public final synthetic t:Lgf;

.field public final synthetic u:Lng0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lhx1;JLtj3;Lgf;Lng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3;->q:Lhx1;

    iput-wide p2, p0, Lvj3;->r:J

    iput-object p4, p0, Lvj3;->s:Ltj3;

    iput-object p5, p0, Lvj3;->t:Lgf;

    iput-object p6, p0, Lvj3;->u:Lng0;

    iput p7, p0, Lvj3;->v:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lvj3;->v:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lvj3;->q:Lhx1;

    .line 19
    iget-wide v1, p0, Lvj3;->r:J

    .line 21
    iget-object v3, p0, Lvj3;->s:Ltj3;

    .line 23
    iget-object v4, p0, Lvj3;->t:Lgf;

    .line 25
    iget-object v5, p0, Lvj3;->u:Lng0;

    .line 27
    invoke-static/range {v0 .. v7}, Lx12;->f(Lhx1;JLtj3;Lgf;Lng0;Le02;I)V

    .line 30
    sget-object p0, Lry5;->a:Lry5;

    .line 32
    return-object p0
.end method
