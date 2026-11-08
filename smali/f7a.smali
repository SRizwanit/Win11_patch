.class public final Lf7a;
.super Lmr6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll7a;


# direct methods
.method public constructor <init>(Ll7a;Lxr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7a;->b:Ll7a;

    .line 3
    invoke-direct {p0, p2}, Lmr6;-><init>(Lxr6;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf7a;->b:Ll7a;

    .line 3
    iget-wide v0, p0, Ll7a;->P:J

    .line 5
    return-wide v0
.end method
