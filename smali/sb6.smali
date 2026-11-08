.class public interface abstract Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lqy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 8
    sput-object v0, Lsb6;->m:Lqy9;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract n(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;
.end method
